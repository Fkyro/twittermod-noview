.class public final Lyfb$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnea$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnea$a<",
        "Lyfb$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lffd$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffd$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:I

.field public final G0:Ltlw;

.field public final H0:Z

.field public final I0:Z


# direct methods
.method public constructor <init>(ILtlw;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffd$b<",
            "*>;I",
            "Ltlw;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyfb$d;->E0:Lffd$b;

    .line 3
    iput p1, p0, Lyfb$d;->F0:I

    .line 4
    iput-object p2, p0, Lyfb$d;->G0:Ltlw;

    .line 5
    iput-boolean p3, p0, Lyfb$d;->H0:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lyfb$d;->I0:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lyfb$d;

    .line 2
    iget v0, p0, Lyfb$d;->F0:I

    iget p1, p1, Lyfb$d;->F0:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lyfb$d;->H0:Z

    return v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lyfb$d;->F0:I

    return v0
.end method

.method public final h()Ltlw;
    .locals 1

    iget-object v0, p0, Lyfb$d;->G0:Ltlw;

    return-object v0
.end method

.method public final m()Lulw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfb$d;->G0:Ltlw;

    .line 2
    iget-object v0, v0, Ltlw;->E0:Lulw;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lyfb$d;->I0:Z

    return v0
.end method

.method public final r(Lwmg$a;Lwmg;)Lwmg$a;
    .locals 0

    check-cast p1, Lyfb$a;

    check-cast p2, Lyfb;

    invoke-virtual {p1, p2}, Lyfb$a;->j(Lyfb;)Lyfb$a;

    move-result-object p1

    return-object p1
.end method
