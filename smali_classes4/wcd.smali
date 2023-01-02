.class public final Lwcd;
.super Luo9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwcd$b;,
        Lwcd$a;
    }
.end annotation


# static fields
.field public static final L0:Lwcd$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lwcd;",
            ">;"
        }
    .end annotation
.end field

.field public static final M0:Lgp9$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lgp9<",
            "Lwcd;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final J0:Ljava/lang/String;

.field public final K0:Lucd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwcd$b;

    invoke-direct {v0}, Lwcd$b;-><init>()V

    sput-object v0, Lwcd;->L0:Lwcd$b;

    .line 2
    sget-object v1, Lgp9;->F0:Lgp9;

    .line 3
    new-instance v1, Lgp9$c;

    invoke-direct {v1, v0}, Lgp9$c;-><init>(Lnvo;)V

    .line 4
    sput-object v1, Lwcd;->M0:Lgp9$c;

    return-void
.end method

.method public constructor <init>(Lwcd$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luo9;-><init>(Luo9$a;)V

    .line 2
    iget-object v0, p1, Lwcd$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lwcd;->J0:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lwcd$a;->e:Lucd;

    iput-object p1, p0, Lwcd;->K0:Lucd;

    return-void
.end method


# virtual methods
.method public final i()Luo9$a;
    .locals 1

    new-instance v0, Lwcd$a;

    invoke-direct {v0, p0}, Lwcd$a;-><init>(Lwcd;)V

    return-object v0
.end method
