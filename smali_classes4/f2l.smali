.class public final Lf2l;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ltv/periscope/android/api/PsProfileImageUrl;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ltv/periscope/android/api/PsProfileImageUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2l;

    invoke-direct {v0}, Lf2l;-><init>()V

    sput-object v0, Lf2l;->b:Lf2l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 4
    new-instance v1, Ltv/periscope/android/api/PsProfileImageUrl;

    invoke-direct {v1, p2, v0, p1}, Ltv/periscope/android/api/PsProfileImageUrl;-><init>(Ljava/lang/String;II)V

    return-object v1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ltv/periscope/android/api/PsProfileImageUrl;

    .line 2
    iget-object v0, p2, Ltv/periscope/android/api/PsProfileImageUrl;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 3
    iget v0, p2, Ltv/periscope/android/api/PsProfileImageUrl;->width:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 4
    iget p2, p2, Ltv/periscope/android/api/PsProfileImageUrl;->height:I

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
