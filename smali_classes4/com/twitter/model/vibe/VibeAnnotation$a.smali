.class public final Lcom/twitter/model/vibe/VibeAnnotation$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/vibe/VibeAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcom/twitter/model/vibe/VibeAnnotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/vibe/VibeAnnotation$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/vibe/VibeAnnotation$a;

    invoke-direct {v0}, Lcom/twitter/model/vibe/VibeAnnotation$a;-><init>()V

    sput-object v0, Lcom/twitter/model/vibe/VibeAnnotation$a;->b:Lcom/twitter/model/vibe/VibeAnnotation$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 7

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/twitter/model/vibe/VibeAnnotation;

    .line 3
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v5

    move-object v0, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/vibe/VibeAnnotation;-><init>(JJJ)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/twitter/model/vibe/VibeAnnotation;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibeAnnotation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/model/vibe/VibeAnnotation;->getGroupId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/twitter/model/vibe/VibeAnnotation;->getDomainId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/twitter/model/vibe/VibeAnnotation;->getEntityId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    return-void
.end method
