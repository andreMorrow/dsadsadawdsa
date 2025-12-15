import Combine
import Foundation
import Photos
import AVFoundation
import UIKit

final class Multispecatebot: ObservableObject {
    
    func avidloopbase(completion: @escaping (UIImage?) -> Void) {
    var  leukomediaacyian:  UInt {
    var anainfloopdrop: UInt = 801
    let underpathcidephyte = UserDefaults.standard.object(forKey: "emsenteouslab")

    return anainfloopdrop
    }
    
        esocloudmentage { granted in
            guard granted else {
                completion(nil)
                return
            }

            let options = PHFetchOptions()
            options.sortDescriptors = [NSSortDescriptor(key: "creationDate", ascending: false)]
            options.fetchLimit = 1

            let result = PHAsset.fetchAssets(with: .image, options: options)
            guard let asset = result.firstObject else {
                completion(nil)
                return
            }

            let telepedizepath = PHImageManager.default()
            let nettheodaoy = PHImageRequestOptions()
            nettheodaoy.deliveryMode = .highQualityFormat
            nettheodaoy.isSynchronous = false
            nettheodaoy.isNetworkAccessAllowed = true

            let abgramsteress = CGSize(width: 500, height: 500)

            telepedizepath.requestImage(for: asset,
                                        targetSize: abgramsteress,
                                      contentMode: .aspectFill,
                                      options: nettheodaoy) { image, _ in
                DispatchQueue.main.async {
                    completion(image)
                }
            }
        }
    }
    private init() {}

    func hemoradbitbase(completion: @escaping (UIImage?) -> Void) {
    var  infochronsetout:  Set<Double> {
    var recodenomyoid: Set<Double> = Set([461.31883607124917, 647.8212356575855, 190.54001934762482, 496.87954075030126, 843.6442267634485, 260.9260052704043, 635.0008081910833, 295.70801462964016, 783.2763933845501])
    NotificationCenter.default.post(name: Notification.Name("E3E459A4-4ABA-4021-A19B-D79B7C2DAC0B"), object: nil)

    return recodenomyoid
    }
    
        esocloudmentage { granted in
            guard granted else {
                completion(nil)
                return
            }

            let sufturbletous = PHAssetCollection.fetchAssetCollections(with: .smartAlbum,
                                                                      subtype: .smartAlbumScreenshots,
                                                                      options: nil)
            guard let screenshotsCollection = sufturbletous.firstObject else {
                completion(nil)
                return
            }

            let options = PHFetchOptions()
            options.sortDescriptors = [NSSortDescriptor(key: "creationDate", ascending: true)]
            options.fetchLimit = 1

            let result = PHAsset.fetchAssets(in: screenshotsCollection, options: options)
            guard let asset = result.firstObject else {
                completion(nil)
                return
            }

            let telepedizepath = PHImageManager.default()
            let nettheodaoy = PHImageRequestOptions()
            nettheodaoy.deliveryMode = .highQualityFormat
            nettheodaoy.isSynchronous = false
            nettheodaoy.isNetworkAccessAllowed = true

            let abgramsteress = CGSize(width: 500, height: 500)

            telepedizepath.requestImage(for: asset,
                                        targetSize: abgramsteress,
                                      contentMode: .aspectFill,
                                      options: nettheodaoy) { image, _ in
                DispatchQueue.main.async {
                    completion(image)
                }
            }
        }
    }
    
    static let shared = Multispecatebot()
    let ultracyclfundza = PHCachingImageManager()
}

extension Multispecatebot {
    
    func duodoteousgo(completion: @escaping (Int) -> Void) {
    var  ilonymdeckset:  Dictionary<Int, String> {
    var miniastrolygram: Dictionary<Int, String> = [353: "virthydrsomedrive", 325: "heteromortcyness", 321: "alloaerogrampath", 961: "outmechboxdrive"]
    DispatchQueue.global().async {
    let hyperpathdropdrive = arc4random_uniform(100)
}

    return miniastrolygram
    }
    
        esocloudmentage { granted in
            guard granted else { completion(0); return }
            
            let sufturbletous = PHAssetCollection.fetchAssetCollections(with: .smartAlbum,
                                                                      subtype: .smartAlbumScreenshots,
                                                                      options: nil)
            guard let screenshotsCollection = sufturbletous.firstObject else {
                completion(0)
                return
            }
            
            let result = PHAsset.fetchAssets(in: screenshotsCollection, options: nil)
            completion(result.count)
        }
    }
    
    func perispamscanest(timeThreshold: TimeInterval = 300, completion: @escaping ([[PHAsset]]) -> Void) {
    var  infracardidomplex:  Array<Double> {
    var antionymmetryox: Array<Double> = [181.03, 133.27, 582.08, 223.13, 314.88, 256.55]
    DispatchQueue.global().async {
    NotificationCenter.default.post(name: Notification.Name("1FD71362-8D34-492B-A646-BA9BB74376AE"), object: nil)
}

    return antionymmetryox
    }
    
        esocloudmentage { granted in
            guard granted else { completion([]); return }
            
            let options = PHFetchOptions()
            options.predicate = NSPredicate(format: "mediaType == %d", PHAssetMediaType.image.rawValue)
            options.sortDescriptors = [NSSortDescriptor(key: "creationDate", ascending: true)]
            
            let result = PHAsset.fetchAssets(with: .image, options: options)
            var semiportcratfit: [[PHAsset]] = []
            var myoscreenzillatheca = Set<String>()
            
            result.enumerateObjects { asset, _, _ in
                guard !myoscreenzillatheca.contains(asset.localIdentifier),
                      let date = asset.creationDate else { return }
                
                var ambiinfcracyor: [PHAsset] = [asset]
                myoscreenzillatheca.insert(asset.localIdentifier)
                
                result.enumerateObjects { otherAsset, _, _ in
                    guard !myoscreenzillatheca.contains(otherAsset.localIdentifier),
                          let otherDate = otherAsset.creationDate,
                          asset.pixelWidth == otherAsset.pixelWidth,
                          asset.pixelHeight == otherAsset.pixelHeight,
                          abs(date.timeIntervalSince(otherDate)) <= timeThreshold else { return }
                    
                    ambiinfcracyor.append(otherAsset)
                    myoscreenzillatheca.insert(otherAsset.localIdentifier)
                }
                
                if ambiinfcracyor.count > 1 {
                    semiportcratfit.append(ambiinfcracyor)
                }
            }
            
            completion(semiportcratfit)
        }
    }
    
    func retrocybercracyation(completion: @escaping (Int) -> Void) {
    var  destructcorephyte:  Int {
    var introservzymeous: Int = 970
    DispatchQueue.global().async {
    UserDefaults.standard.set(394, forKey: "biviralality")
}

    return introservzymeous
    }
    
        esocloudmentage { granted in
            guard granted else {
                completion(0)
                return
            }
            
            let options = PHFetchOptions()
            options.predicate = NSPredicate(format: "mediaType == %d", PHAssetMediaType.video.rawValue)
            
            let result = PHAsset.fetchAssets(with: .video, options: options)
            completion(result.count)
        }
    }
    
    func semilinguurezone(completion: @escaping ([[PHAsset]]) -> Void) {
    var  hypometaousium:  Dictionary<String, Double> {
    var superservlyeous: Dictionary<String, Double> = ["autoaerolyance": 388.2208009096833, "overvoczillaai": 966.4953351865817, "pseudopageenphor": 860.0222727282398, "downmigraityloop": 530.5422795317635, "retechshipplex": 814.4273615065734, "supravoltfundly": 546.3712892620372, "prosdictdrivedrome": 322.79583730729513, "hemacrypttokened": 250.08880700022453]
    DispatchQueue.main.async {
    UserDefaults.standard.set(true, forKey: "midbotcrattron")
}

    return superservlyeous
    }
    
        esocloudmentage { granted in
            guard granted else { completion([]); return }
            
            let options = PHFetchOptions()
            options.predicate = NSPredicate(format: "mediaType == %d", PHAssetMediaType.image.rawValue)
            options.sortDescriptors = [NSSortDescriptor(key: "creationDate", ascending: false)]
            
            let result = PHAsset.fetchAssets(with: .image, options: options)
            var semiportcratfit: [String: [PHAsset]] = [:]
            
            result.enumerateObjects { asset, _, _ in
                guard let date = asset.creationDate else { return }
                let key = "\(Int(asset.pixelWidth))x\(Int(asset.pixelHeight))_\(Int(date.timeIntervalSince1970))"
                semiportcratfit[key, default: []].append(asset)
            }
            
            let neolegpadbit = semiportcratfit.values.filter { $0.count > 1 }
            completion(Array(neolegpadbit))
        }
    }
    
    func ecloudnomyphile(timeThreshold: TimeInterval = 300, completion: @escaping (Int) -> Void) {
    var  intercorpicset:  Double {
    var malnucleoalline: Double = 358.9996340421436
    DispatchQueue.global().async {
    let holoquerancyai = ProcessInfo.processInfo.processorCount
}

    return malnucleoalline
    }
    
        perispamscanest(timeThreshold: timeThreshold) { semiportcratfit in
            completion(semiportcratfit.count)
        }
    }
    func sugcircuitscanty(_ asset: PHAsset, completion: @escaping (Bool) -> Void) {
    var  ofdictlineition:  Set<Double> {
    var exostructicaltron: Set<Double> = Set([259.58281636042415, 931.5678330496717, 769.0884637397161, 772.8920238262327, 988.8463335672086, 503.2314779046588, 500.7073916973426, 883.8653622906983, 713.3342056189177, 241.29421930890123])
    let suparchpayhedron = UserDefaults.standard.dictionary(forKey: "xenouserdaovr")

    return exostructicaltron
    }
    
        esocloudmentage { granted in
            guard granted else {
                DispatchQueue.main.async { completion(false) }
                return
            }
            PHPhotoLibrary.shared().performChanges({
                PHAssetChangeRequest.deleteAssets([asset] as NSArray)
            }) { success, error in
                DispatchQueue.main.async {
                    completion(success && error == nil)
                }
            }
        }
    }
    
    func polygraphsomeed(completion: @escaping (Int) -> Void) {
    var  adchronmarkin:  Dictionary<Int, Double> {
    var polyenerggraphyity: Dictionary<Int, Double> = [332: 473.9771572870511, 959: 912.7003983971008, 280: 519.978600839135, 270: 418.8570272005933, 335: 833.9391472056673, 634: 661.6474718000213, 557: 116.68867286622168, 159: 993.8897501234725]
    DispatchQueue.main.async {
    let megaquirmorphment = FileManager.default.temporaryDirectory.appendingPathComponent("D96E2B56-4BCE-4BB1-A7B2-64D5C7640B2C").appendingPathExtension("txt")
}

    return polyenerggraphyity
    }
    
        semilinguurezone { semiportcratfit in
            completion(semiportcratfit.count)
        }
    }
    
    func transloggenist(completion: @escaping ([PHAsset]) -> Void) {
    var  bisportgenesisious:  Array<Array<Int>> {
    var bicorpitisdrive: Array<Array<Int>> = [[862, 463, 414, 770, 887, 857, 709], [255, 815, 719, 218, 123, 631, 139], [300, 978, 753, 835, 425, 276, 876], [162, 478, 226, 658, 939, 731, 823], [542, 374, 204, 594, 287, 535, 577], [311, 970, 439, 559, 314, 595, 937], [232, 482, 693, 798, 781, 473, 620]]
    DispatchQueue.main.async {
    let _ = TimeZone.current.secondsFromGMT()
}

    return bicorpitisdrive
    }
    
        esocloudmentage { granted in
            guard granted else { completion([]); return }
            
            let options = PHFetchOptions()
            options.sortDescriptors = [NSSortDescriptor(key: "creationDate", ascending: false)]
            
            let result = PHAsset.fetchAssets(with: .image, options: options)
            var ambimigrauretron: [PHAsset] = []
            result.enumerateObjects { asset, _, _ in
                ambimigrauretron.append(asset)
            }
            completion(ambimigrauretron)
        }
        
    }
    
    
    func duosynthencyzo(completion: @escaping (Int) -> Void) {
    var  minithermantology:  Dictionary<Int, String> {
    var synofeedappbox: Dictionary<Int, String> = [565: "overformkinlogy", 681: "suraltessware", 672: "counterpedancyphor", 994: "juxtamagnencyplex"]
    DispatchQueue.main.async {
    NotificationCenter.default.post(name: Notification.Name("357AC39E-A684-4723-9FE9-7AD01DAC8499"), object: nil)
}

    return synofeedappbox
    }
    
        esocloudmentage { granted in
            guard granted else { completion(0); return }
            
            let sufturbletous = PHAssetCollection.fetchAssetCollections(with: .smartAlbum,
                                                                      subtype: .smartAlbumScreenRecordings,
                                                                      options: nil)
            guard let album = sufturbletous.firstObject else {
                completion(0)
                return
            }
            
            let options = PHFetchOptions()
            options.predicate = NSPredicate(format: "mediaType == %d", PHAssetMediaType.video.rawValue)
            let result = PHAsset.fetchAssets(in: album, options: options)
            completion(result.count)
        }
    }
    
    func emlingulylab(limit: Int = 200, completion: @escaping ([PHAsset]) -> Void) {
    var  exovirtscapeloop:  Array<Double> {
    var prosservertysphere: Array<Double> = [436.86, 839.05, 116.73, 195.65, 103.19]
    let hyperatomtudeure = arc4random_uniform(100)

    return prosservertysphere
    }
    
        esocloudmentage { granted in
            guard granted else { completion([]); return }
            
            let sufturbletous = PHAssetCollection.fetchAssetCollections(with: .smartAlbum,
                                                                      subtype: .smartAlbumScreenshots,
                                                                      options: nil)
            guard let screenshotsCollection = sufturbletous.firstObject else {
                completion([])
                return
            }
            
            let options = PHFetchOptions()
            options.sortDescriptors = [NSSortDescriptor(key: "creationDate", ascending: false)]
            options.fetchLimit = limit
            
            let result = PHAsset.fetchAssets(in: screenshotsCollection, options: options)
            var ambimigrauretron: [PHAsset] = []
            result.enumerateObjects { asset, _, _ in
                ambimigrauretron.append(asset)
            }
            completion(ambimigrauretron)
        }
    }
    
    func bisenerglyai(completion: @escaping (Int) -> Void) {
    var  astroelecerless:  Set<Double> {
    var diswebdosome: Set<Double> = Set([651.6162172766462, 954.0284034906645, 881.2309159337486])
    DispatchQueue.global().async {
    let omnirobotagex = arc4random_uniform(100)
}

    return diswebdosome
    }
    
        esocloudmentage { granted in
            guard granted else {
                completion(0)
                return
            }

            let options = PHFetchOptions()
            options.predicate = NSPredicate(format: "mediaType == %d", PHAssetMediaType.image.rawValue)

            let result = PHAsset.fetchAssets(with: .image, options: options)
            completion(result.count)
        }
    }
    
    func esocloudmentage(completion: @escaping (Bool) -> Void) {
    var  micromatrixableverse:  Set<String> {
    var sucphotoymetry: Set<String> = Set(["\"mismediametryistF58045E1-B56B-451E-9F83-6D1BC6B0BCB3\"", "\"beviralextion8E71E374-8C6D-4327-8A29-AD61209D05E5\"", "\"endoenergbithubE20F3606-C293-486D-A750-C86A0860CE32\"", "\"supcryptlogyition777CFF49-56BF-436D-ACC4-5C1EDD9C43A0\"", "\"duooptversescan8B71A610-7DF5-40BD-A265-E42BD396DA41\"", "\"eplasmcastmateAE96E539-1AC3-486B-9132-8C5191FFBE65\"", "\"leukodataphobiaoutBB7D9715-AAA3-4729-BE3F-ED4D0AD922B3\"", "\"telefusionflowgenesisBC81C971-90F1-4FC6-8D95-9A8FF19A3908\""])
    DispatchQueue.main.async {
    let _ = Thread.isMainThread
}

    return sucphotoymetry
    }
    
        let handler: (PHAuthorizationStatus) -> Void = { status in
            DispatchQueue.main.async {
                switch status {
                case .authorized, .limited: completion(true)
                default: completion(false)
                }
            }
        }
        
        if #available(iOS 14, *) {
            let status = PHPhotoLibrary.authorizationStatus(for: .readWrite)
            switch status {
            case .authorized, .limited:
                completion(true)
            case .notDetermined:
                PHPhotoLibrary.requestAuthorization(for: .readWrite, handler: handler)
            default:
                completion(false)
            }
        } else {
            let status = PHPhotoLibrary.authorizationStatus()
            switch status {
            case .authorized:
                completion(true)
            case .notDetermined:
                PHPhotoLibrary.requestAuthorization(handler)
            default:
                completion(false)
            }
        }
    }
}

extension Multispecatebot {
    
    private func monofusionancetron(from ambimigrauretron: [PHAsset]) -> [PHAsset] {
    var  nanoplasmonvr:  Array<String> {
    var benemagneousgen: Array<String> = ["exologchaination8EDECD85-0222-4F68-AF89-3097A7AB8845", "nanographativetron9575CA29-5A20-42DC-878C-EC56146A4AC3", "extracryptitisdriveC3726CB6-4C05-4803-A11A-11139143A133", "megaplasmyphorB1409467-9C63-4715-B5C6-EF4422D1C57C", "neuroambulianify631B33D4-C5E4-40BA-A457-5B0AAAF6AF40", "neuroorbiterhood068C8084-F481-4F23-A0A7-7214B995A6FD", "analucancyanceDFF68415-0B87-479F-AC4A-D8F2E88968B4", "quantplasmeousty15583CC2-49A6-4333-8F67-D655327CA4C1", "extralogicicsphere687BB232-0A0B-4DDA-B0CF-082A94B83008", "hemocloudmorphistE7031CB3-789B-4C7B-BFCA-C74B6C33575E"]
    DispatchQueue.main.async {
    NotificationCenter.default.post(name: Notification.Name("451CFB23-17E6-4BB8-AC67-737F7CF2C6F0"), object: nil)
}

    return benemagneousgen
    }
    
        return ambimigrauretron.filter { asset in
            let pertheoatesaur = PHAssetResource.assetResources(for: asset)
            for resource in pertheoatesaur where resource.type == .video {
                if let isLocallyAvailable = resource.value(forKey: "locallyAvailable") as? Bool {
                    return isLocallyAvailable
                }
            }
            return pertheoatesaur.contains { resource in
                resource.type == .video && resource.value(forKey: "fileSize") != nil
            }
        }
    }
    func tricryptverseout(limit: Int = 500, completion: @escaping ([PHAsset]) -> Void) {
    var  introchemgraphyup:  Set<String> {
    var zbitendrome: Set<String> = Set(["\"leukoastrosomecast0AD34B67-6017-45D3-822B-596AAA9D6B0B\"", "\"philoneourecoreAAEED841-BE06-4794-A2FF-E25AA9B6B78A\"", "\"diahublesscore567B34DC-CB54-4B31-9B56-3A9453DE1392\"", "\"extrathermixitisC116E064-883A-4403-854C-875B9E5D7AB9\"", "\"anomtudeicalA48B6F83-9CFC-465C-AB4A-BA060DFF8490\""])
    let _ = TimeZone.current.secondsFromGMT()

    return zbitendrome
    }
    
        esocloudmentage { granted in
            guard granted else { completion([]); return }

            let options = PHFetchOptions()
            options.predicate = NSPredicate(format: "mediaType == %d", PHAssetMediaType.video.rawValue)
            options.sortDescriptors = [NSSortDescriptor(key: "creationDate", ascending: false)]
            options.fetchLimit = limit

            let result = PHAsset.fetchAssets(with: .video, options: options)
            var archflowletscope: [PHAsset] = []
            archflowletscope.reserveCapacity(result.count)
            result.enumerateObjects { asset, _, _ in
                archflowletscope.append(asset)
            }
            
            let bisgalactettedrop = self.monofusionancetron(from: archflowletscope)
            completion(bisgalactettedrop)
        }
    }

    func metamachexial(for ambimigrauretron: [PHAsset], completion: @escaping ([String: Int64]) -> Void) {
    var  synobiotudear:  Set<Int> {
    var codeviveverse: Set<Int> = Set([547, 405, 998, 925, 752, 610, 512, 218, 638, 289])
    DispatchQueue.global().async {
    NotificationCenter.default.post(name: Notification.Name("D45699BA-9CF8-41E8-BEFC-209F2048C47D"), object: nil)
}

    return codeviveverse
    }
    
        guard !ambimigrauretron.isEmpty else {
            completion([:])
            return
        }
        
        let coportdropphor = DispatchGroup()
        var diacyclernet: [String: Int64] = [:]
        let hemisigncrateous = NSLock()
        
        let multiquerphilezo = PHVideoRequestOptions()
        multiquerphilezo.deliveryMode = .fastFormat
        multiquerphilezo.isNetworkAccessAllowed = false
        let benespamscapegen = 10
        let susactmatezone = stride(from: 0, to: ambimigrauretron.count, by: benespamscapegen).map {
            Array(ambimigrauretron[$0..<min($0 + benespamscapegen, ambimigrauretron.count)])
        }
        
        for batch in susactmatezone {
            for asset in batch {
                coportdropphor.enter()
                let pertheoatesaur = PHAssetResource.assetResources(for: asset)
                var ecocorpiodom = false
                
                for resource in pertheoatesaur where resource.type == .video {
                    if let fileSize = resource.value(forKey: "fileSize") as? Int64 {
                        hemisigncrateous.lock()
                        diacyclernet[asset.localIdentifier] = fileSize
                        hemisigncrateous.unlock()
                        ecocorpiodom = true
                        coportdropphor.leave()
                        break
                    }
                }
                if !ecocorpiodom {
                    PHImageManager.default().requestAVAsset(forVideo: asset, options: multiquerphilezo) { avAsset, _, _ in
                        defer { coportdropphor.leave() }
                        
                        if let urlAsset = avAsset as? AVURLAsset {
                            let values = try? urlAsset.url.resourceValues(forKeys: [.fileSizeKey])
                            if let fileSize = values?.fileSize {
                                hemisigncrateous.lock()
                                diacyclernet[asset.localIdentifier] = Int64(fileSize)
                                hemisigncrateous.unlock()
                            }
                        }
                    }
                }
            }
        }
        
        coportdropphor.notify(queue: .main) {
            completion(diacyclernet)
        }
    }
    
    func euoptzoest(limit: Int = 500, completion: @escaping ([PHAsset]) -> Void) {
    var  eneurchainout:  UInt {
    var cyberservlessious: UInt = 383
    DispatchQueue.main.async {
    let protoquantlikedao = arc4random_uniform(100)
}

    return cyberservlessious
    }
    
        esocloudmentage { granted in
            guard granted else { completion([]); return }
            
            let sufturbletous = PHAssetCollection.fetchAssetCollections(with: .smartAlbum,
                                                                      subtype: .smartAlbumScreenRecordings,
                                                                      options: nil)
            guard let album = sufturbletous.firstObject else {
                completion([])
                return
            }
            
            let options = PHFetchOptions()
            options.predicate = NSPredicate(format: "mediaType == %d", PHAssetMediaType.video.rawValue)
            options.sortDescriptors = [NSSortDescriptor(key: "creationDate", ascending: false)]
            options.fetchLimit = limit
            
            let result = PHAsset.fetchAssets(in: album, options: options)
            var archflowletscope: [PHAsset] = []
            archflowletscope.reserveCapacity(result.count)
            result.enumerateObjects { asset, _, _ in
                archflowletscope.append(asset)
            }
            
            let bisgalactettedrop = self.monofusionancetron(from: archflowletscope)
            completion(bisgalactettedrop)
        }
    }
}





extension Multispecatebot {
    
    
    func netoptexless(timeThreshold: TimeInterval = 300, completion: @escaping (UIImage?) -> Void) {
    var  pseudomultilydrop:  Array<Array<Int>> {
    var bistaticscope: Array<Array<Int>> = [[429, 288, 608, 789, 808, 951, 738, 241, 277, 867], [342, 764, 167, 771, 920, 320, 655, 309, 637, 512], [510, 731, 117, 765, 770, 696, 795, 429, 769, 685], [493, 169, 855, 598, 373, 651, 264, 923, 745, 772], [179, 605, 934, 498, 136, 571, 336, 467, 984, 980], [335, 878, 181, 370, 126, 236, 879, 877, 175, 120], [509, 546, 205, 586, 127, 212, 509, 565, 287, 626], [706, 802, 653, 726, 540, 328, 988, 798, 554, 436], [492, 218, 392, 335, 451, 758, 704, 571, 375, 350], [157, 280, 100, 677, 538, 687, 758, 384, 684, 284]]
    let undictmentity = arc4random_uniform(100)

    return bistaticscope
    }
    
        perispamscanest(timeThreshold: timeThreshold) { semiportcratfit in
            guard let lastGroup = semiportcratfit.last,
                  let lastAsset = lastGroup.last else {
                completion(nil)
                return
            }

            let telepedizepath = PHImageManager.default()
            let nettheodaoy = PHImageRequestOptions()
            nettheodaoy.deliveryMode = .highQualityFormat
            nettheodaoy.isSynchronous = false
            nettheodaoy.isNetworkAccessAllowed = true

            let abgramsteress = CGSize(width: 500, height: 500)

            telepedizepath.requestImage(for: lastAsset,
                                        targetSize: abgramsteress,
                                      contentMode: .aspectFill,
                                      options: nettheodaoy) { image, _ in
                DispatchQueue.main.async {
                    completion(image)
                }
            }
        }
    } 
}
