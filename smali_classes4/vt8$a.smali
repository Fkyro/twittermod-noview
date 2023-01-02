.class public final Lvt8$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lvt8;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lvt8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvt8$a;

    invoke-direct {v0}, Lvt8$a;-><init>()V

    sput-object v0, Lvt8$a;->b:Lvt8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    new-instance v0, Lvt8;

    invoke-direct {v0, p1, p2}, Lvt8;-><init>(Lrvo;I)V

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lvt8;

    .line 2
    iget v0, p2, Lvt8;->E0:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 3
    iget-object v0, p2, Lvt8;->G0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object v0, p2, Lvt8;->H0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object v0, p2, Lvt8;->I0:Lzfg;

    iget v0, v0, Lzfg;->E0:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 6
    iget-object v0, p2, Lvt8;->J0:Ljeg;

    sget-object v1, Ljeg;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Ljeg$b;->b:Ljeg$b;

    .line 7
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget v0, Leji;->a:I

    .line 9
    iget-object v0, p2, Lvt8;->O0:Lqe9;

    sget-object v1, Lqe9;->H0:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 10
    iget v0, p2, Lvt8;->F0:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 11
    iget-object v0, p2, Lvt8;->K0:Ls3b;

    sget-object v1, Ls3b;->i:Ls3b$a;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 12
    iget-object v0, p2, Lvt8;->L0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 13
    iget-object v0, p2, Lvt8;->M0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 14
    iget-object p2, p2, Lvt8;->N0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
