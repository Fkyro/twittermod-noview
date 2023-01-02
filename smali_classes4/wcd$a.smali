.class public final Lwcd$a;
.super Luo9$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwcd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luo9$a<",
        "Lwcd;",
        "Lwcd$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lucd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Luo9$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luo9$a;-><init>()V

    .line 2
    iget v0, p1, Luo9;->E0:I

    iput v0, p0, Luo9$a;->a:I

    .line 3
    iget v0, p1, Luo9;->F0:I

    iput v0, p0, Luo9$a;->b:I

    .line 4
    iget v0, p1, Luo9;->G0:I

    iput v0, p0, Luo9$a;->c:I

    .line 5
    iget-object v0, p1, Lwcd;->J0:Ljava/lang/String;

    iput-object v0, p0, Lwcd$a;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lwcd;->K0:Lucd;

    iput-object p1, p0, Lwcd$a;->e:Lucd;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwcd;

    invoke-direct {v0, p0}, Lwcd;-><init>(Lwcd$a;)V

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Luo9$a;->a:I

    .line 2
    invoke-super {p0}, Luo9$a;->m()V

    .line 3
    iput v0, p0, Luo9$a;->a:I

    return-void
.end method
