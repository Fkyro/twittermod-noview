.class public final Ln8x;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lxt1;

.field public static final b:Lxt1;

.field public static final c:Lxt1;

.field public static final d:Lxt1;

.field public static final e:Lxt1;

.field public static final f:Lxt1;

.field public static final g:Lxt1;

.field public static final h:Lxt1;

.field public static final i:Lxt1;

.field public static final j:Lxt1;

.field public static final k:Lxt1;

.field public static final l:Lxt1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    new-instance v1, Lxt1;

    invoke-direct {v1}, Lxt1;-><init>()V

    .line 2
    iput v0, v1, Lxt1;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 3
    iput-object v2, v1, Lxt1;->b:Ljava/lang/String;

    .line 4
    sput-object v1, Ln8x;->a:Lxt1;

    .line 5
    new-instance v1, Lxt1;

    invoke-direct {v1}, Lxt1;-><init>()V

    .line 6
    iput v0, v1, Lxt1;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 7
    iput-object v2, v1, Lxt1;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Lxt1;

    invoke-direct {v1}, Lxt1;-><init>()V

    .line 9
    iput v0, v1, Lxt1;->a:I

    const-string v2, "Billing service unavailable on device."

    .line 10
    iput-object v2, v1, Lxt1;->b:Ljava/lang/String;

    .line 11
    sput-object v1, Ln8x;->b:Lxt1;

    const/4 v1, 0x5

    .line 12
    new-instance v2, Lxt1;

    invoke-direct {v2}, Lxt1;-><init>()V

    .line 13
    iput v1, v2, Lxt1;->a:I

    const-string v3, "Client is already in the process of connecting to billing service."

    .line 14
    iput-object v3, v2, Lxt1;->b:Ljava/lang/String;

    .line 15
    sput-object v2, Ln8x;->c:Lxt1;

    .line 16
    new-instance v2, Lxt1;

    invoke-direct {v2}, Lxt1;-><init>()V

    .line 17
    iput v0, v2, Lxt1;->a:I

    const-string v0, "Play Store version installed does not support cross selling products."

    .line 18
    iput-object v0, v2, Lxt1;->b:Ljava/lang/String;

    .line 19
    new-instance v0, Lxt1;

    invoke-direct {v0}, Lxt1;-><init>()V

    .line 20
    iput v1, v0, Lxt1;->a:I

    const-string v2, "The list of SKUs can\'t be empty."

    .line 21
    iput-object v2, v0, Lxt1;->b:Ljava/lang/String;

    .line 22
    new-instance v0, Lxt1;

    invoke-direct {v0}, Lxt1;-><init>()V

    .line 23
    iput v1, v0, Lxt1;->a:I

    const-string v2, "SKU type can\'t be empty."

    .line 24
    iput-object v2, v0, Lxt1;->b:Ljava/lang/String;

    .line 25
    sput-object v0, Ln8x;->d:Lxt1;

    const/4 v0, -0x2

    .line 26
    new-instance v2, Lxt1;

    invoke-direct {v2}, Lxt1;-><init>()V

    .line 27
    iput v0, v2, Lxt1;->a:I

    const-string v3, "Client does not support extra params."

    .line 28
    iput-object v3, v2, Lxt1;->b:Ljava/lang/String;

    .line 29
    sput-object v2, Ln8x;->e:Lxt1;

    .line 30
    new-instance v2, Lxt1;

    invoke-direct {v2}, Lxt1;-><init>()V

    .line 31
    iput v0, v2, Lxt1;->a:I

    const-string v3, "Client does not support the feature."

    .line 32
    iput-object v3, v2, Lxt1;->b:Ljava/lang/String;

    .line 33
    sput-object v2, Ln8x;->f:Lxt1;

    .line 34
    new-instance v2, Lxt1;

    invoke-direct {v2}, Lxt1;-><init>()V

    .line 35
    iput v0, v2, Lxt1;->a:I

    const-string v3, "Client does not support get purchase history."

    .line 36
    iput-object v3, v2, Lxt1;->b:Ljava/lang/String;

    .line 37
    new-instance v2, Lxt1;

    invoke-direct {v2}, Lxt1;-><init>()V

    .line 38
    iput v1, v2, Lxt1;->a:I

    const-string v3, "Invalid purchase token."

    .line 39
    iput-object v3, v2, Lxt1;->b:Ljava/lang/String;

    const/4 v2, 0x6

    .line 40
    new-instance v3, Lxt1;

    invoke-direct {v3}, Lxt1;-><init>()V

    .line 41
    iput v2, v3, Lxt1;->a:I

    const-string v2, "An internal error occurred."

    .line 42
    iput-object v2, v3, Lxt1;->b:Ljava/lang/String;

    .line 43
    sput-object v3, Ln8x;->g:Lxt1;

    const/4 v2, 0x4

    .line 44
    new-instance v3, Lxt1;

    invoke-direct {v3}, Lxt1;-><init>()V

    .line 45
    iput v2, v3, Lxt1;->a:I

    const-string v2, "Item is unavailable for purchase."

    .line 46
    iput-object v2, v3, Lxt1;->b:Ljava/lang/String;

    .line 47
    new-instance v2, Lxt1;

    invoke-direct {v2}, Lxt1;-><init>()V

    .line 48
    iput v1, v2, Lxt1;->a:I

    const-string v3, "SKU can\'t be null."

    .line 49
    iput-object v3, v2, Lxt1;->b:Ljava/lang/String;

    .line 50
    new-instance v2, Lxt1;

    invoke-direct {v2}, Lxt1;-><init>()V

    .line 51
    iput v1, v2, Lxt1;->a:I

    const-string v3, "SKU type can\'t be null."

    .line 52
    iput-object v3, v2, Lxt1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 53
    new-instance v3, Lxt1;

    invoke-direct {v3}, Lxt1;-><init>()V

    .line 54
    iput v2, v3, Lxt1;->a:I

    const-string v2, ""

    .line 55
    iput-object v2, v3, Lxt1;->b:Ljava/lang/String;

    .line 56
    sput-object v3, Ln8x;->h:Lxt1;

    const/4 v2, -0x1

    .line 57
    new-instance v3, Lxt1;

    invoke-direct {v3}, Lxt1;-><init>()V

    .line 58
    iput v2, v3, Lxt1;->a:I

    const-string v2, "Service connection is disconnected."

    .line 59
    iput-object v2, v3, Lxt1;->b:Ljava/lang/String;

    .line 60
    sput-object v3, Ln8x;->i:Lxt1;

    const/4 v2, -0x3

    .line 61
    new-instance v3, Lxt1;

    invoke-direct {v3}, Lxt1;-><init>()V

    .line 62
    iput v2, v3, Lxt1;->a:I

    const-string v2, "Timeout communicating with service."

    .line 63
    iput-object v2, v3, Lxt1;->b:Ljava/lang/String;

    .line 64
    sput-object v3, Ln8x;->j:Lxt1;

    .line 65
    new-instance v2, Lxt1;

    invoke-direct {v2}, Lxt1;-><init>()V

    .line 66
    iput v0, v2, Lxt1;->a:I

    const-string v3, "Client doesn\'t support subscriptions."

    .line 67
    iput-object v3, v2, Lxt1;->b:Ljava/lang/String;

    .line 68
    sput-object v2, Ln8x;->k:Lxt1;

    .line 69
    new-instance v2, Lxt1;

    invoke-direct {v2}, Lxt1;-><init>()V

    .line 70
    iput v0, v2, Lxt1;->a:I

    const-string v3, "Client doesn\'t support subscriptions update."

    .line 71
    iput-object v3, v2, Lxt1;->b:Ljava/lang/String;

    .line 72
    new-instance v2, Lxt1;

    invoke-direct {v2}, Lxt1;-><init>()V

    .line 73
    iput v0, v2, Lxt1;->a:I

    const-string v0, "Client doesn\'t support multi-item purchases."

    .line 74
    iput-object v0, v2, Lxt1;->b:Ljava/lang/String;

    .line 75
    sput-object v2, Ln8x;->l:Lxt1;

    .line 76
    new-instance v0, Lxt1;

    invoke-direct {v0}, Lxt1;-><init>()V

    .line 77
    iput v1, v0, Lxt1;->a:I

    const-string v1, "Unknown feature"

    .line 78
    iput-object v1, v0, Lxt1;->b:Ljava/lang/String;

    return-void
.end method
