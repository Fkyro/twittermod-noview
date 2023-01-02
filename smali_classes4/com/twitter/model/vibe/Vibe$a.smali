.class public final Lcom/twitter/model/vibe/Vibe$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/vibe/Vibe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcom/twitter/model/vibe/Vibe;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/vibe/Vibe$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/vibe/Vibe$a;

    invoke-direct {v0}, Lcom/twitter/model/vibe/Vibe$a;-><init>()V

    sput-object v0, Lcom/twitter/model/vibe/Vibe$a;->b:Lcom/twitter/model/vibe/Vibe$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 6

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/twitter/model/vibe/Vibe;

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v0, Lcom/twitter/model/vibe/VibeAnnotation;->Companion:Lcom/twitter/model/vibe/VibeAnnotation$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/twitter/model/vibe/VibeAnnotation;->access$getSERIALIZER$cp()Lnvo;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    move-object v5, p1

    check-cast v5, Lcom/twitter/model/vibe/VibeAnnotation;

    if-nez v5, :cond_3

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    move-object v0, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/vibe/Vibe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/vibe/VibeAnnotation;)V

    :goto_1
    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/twitter/model/vibe/Vibe;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibe"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/model/vibe/Vibe;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/twitter/model/vibe/Vibe;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/twitter/model/vibe/Vibe;->getImageDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/twitter/model/vibe/Vibe;->getDiscoveryQueryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/twitter/model/vibe/Vibe;->getAnnotation()Lcom/twitter/model/vibe/VibeAnnotation;

    move-result-object p2

    sget-object v0, Lcom/twitter/model/vibe/VibeAnnotation;->Companion:Lcom/twitter/model/vibe/VibeAnnotation$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/twitter/model/vibe/VibeAnnotation;->access$getSERIALIZER$cp()Lnvo;

    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
