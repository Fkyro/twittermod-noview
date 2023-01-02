.class public final Lg58;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final f:Lg58;


# instance fields
.field public final a:Lhpg;

.field public final b:Ln64;

.field public final c:Lb7h;

.field public final d:Lb7h;

.field public final e:Lb7h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg58;

    invoke-direct {v0}, Lg58;-><init>()V

    sput-object v0, Lg58;->f:Lg58;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhpg;

    invoke-direct {v0}, Lhpg;-><init>()V

    .line 3
    iput-object v0, p0, Lg58;->a:Lhpg;

    .line 4
    new-instance v1, Ln64;

    invoke-direct {v1}, Ln64;-><init>()V

    iput-object v1, p0, Lg58;->b:Ln64;

    .line 5
    new-instance v2, Lb7h;

    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    invoke-direct {v2, v3}, Lb7h;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lg58;->c:Lb7h;

    .line 6
    new-instance v2, Lc33;

    new-instance v3, Lx76;

    invoke-direct {v3}, Lx76;-><init>()V

    invoke-direct {v2, v1, v0, v3}, Lc33;-><init>(Lfpg;Lhpg;Lvog;)V

    .line 7
    new-instance v2, Lb7h;

    const-string v3, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

    invoke-direct {v2, v3}, Lb7h;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lg58;->d:Lb7h;

    .line 8
    new-instance v2, Lc33;

    .line 9
    new-instance v3, Lwzf;

    new-instance v4, Luzf;

    invoke-direct {v4}, Luzf;-><init>()V

    invoke-direct {v3, v4}, Lwzf;-><init>(Lwzf$a;)V

    .line 10
    invoke-direct {v2, v1, v0, v3}, Lc33;-><init>(Lfpg;Lhpg;Lvog;)V

    .line 11
    new-instance v2, Lb7h;

    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {v2, v3}, Lb7h;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lg58;->e:Lb7h;

    .line 12
    new-instance v2, Lc33;

    .line 13
    new-instance v3, Lwzf;

    new-instance v4, Lvzf;

    invoke-direct {v4}, Lvzf;-><init>()V

    invoke-direct {v3, v4}, Lwzf;-><init>(Lwzf$a;)V

    .line 14
    invoke-direct {v2, v1, v0, v3}, Lc33;-><init>(Lfpg;Lhpg;Lvog;)V

    return-void
.end method
