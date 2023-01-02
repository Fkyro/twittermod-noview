.class public final Ln1f$a;
.super Lzwd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwd<",
        "Lh1s;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lspb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspb<",
            "Lh1s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lspb$a;

    invoke-direct {v0}, Lspb$a;-><init>()V

    const-class v1, Lssu;

    .line 2
    invoke-static {v1}, Ln1f$a;->a(Ljava/lang/Class;)Lqab;

    move-result-object v1

    const-string v2, "addEntries"

    const-string v3, "TimelineAddEntries"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v1, Latu;

    .line 4
    invoke-static {v1}, Ln1f$a;->a(Ljava/lang/Class;)Lqab;

    move-result-object v1

    const-string v2, "showAlert"

    const-string v3, "TimelineShowAlert"

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v1, Lipj;

    .line 6
    invoke-static {v1}, Ln1f$a;->a(Ljava/lang/Class;)Lqab;

    move-result-object v1

    const-string v2, "pinEntry"

    const-string v3, "TimelinePinEntry"

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v1, Lzsu;

    .line 8
    invoke-static {v1}, Ln1f$a;->a(Ljava/lang/Class;)Lqab;

    move-result-object v1

    const-string v2, "replaceEntry"

    const-string v3, "TimelineReplaceEntry"

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v1, Ll74;

    .line 10
    invoke-static {v1}, Ln1f$a;->a(Ljava/lang/Class;)Lqab;

    move-result-object v1

    const-string v2, "clearCache"

    const-string v3, "TimelineClearCache"

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v1, Lorl;

    .line 12
    invoke-static {v1}, Ln1f$a;->a(Ljava/lang/Class;)Lqab;

    move-result-object v1

    const-string v2, "removeEntries"

    const-string v3, "TimelineRemoveEntries"

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v1, Lm1g;

    .line 14
    invoke-static {v1}, Ln1f$a;->a(Ljava/lang/Class;)Lqab;

    move-result-object v1

    const-string v2, "markEntriesUnread"

    const-string v3, "TimelineMarkEntriesUnread"

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v1, Lk1g;

    .line 16
    invoke-static {v1}, Ln1f$a;->a(Ljava/lang/Class;)Lqab;

    move-result-object v1

    const-string v2, "markEntriesUnreadGreaterThanSortIndex"

    const-string v3, "TimelineMarkEntriesUnreadGreaterThanSortIndex"

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v1, Lt74;

    .line 18
    invoke-static {v1}, Ln1f$a;->a(Ljava/lang/Class;)Lqab;

    move-result-object v1

    const-string v2, "clearEntriesUnreadState"

    const-string v3, "TimelineClearEntriesUnreadState"

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v1, Lwgp;

    .line 20
    invoke-static {v1}, Ln1f$a;->a(Ljava/lang/Class;)Lqab;

    move-result-object v1

    const-string v2, "showCover"

    const-string v3, "TimelineShowCover"

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v1, Ltsu;

    .line 22
    invoke-static {v1}, Ln1f$a;->a(Ljava/lang/Class;)Lqab;

    move-result-object v1

    const-string v2, "addToModule"

    const-string v3, "TimelineAddToModule"

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v1, Lyir;

    .line 24
    invoke-static {v1}, Ln1f$a;->a(Ljava/lang/Class;)Lqab;

    move-result-object v1

    const-string v2, "terminateTimeline"

    const-string v3, "TimelineTerminateTimeline"

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v1, Llph;

    .line 26
    invoke-static {v1}, Ln1f$a;->a(Ljava/lang/Class;)Lqab;

    move-result-object v1

    const-string v2, "navigation"

    const-string v3, "TimelineNavigation"

    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    .line 27
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    sput-object v0, Ln1f$a;->b:Lspb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln1f$a;->b:Lspb;

    invoke-direct {p0, v0}, Lzwd;-><init>(Lspb;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lqab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lh1s;",
            ">;)",
            "Lqab<",
            "Loyd;",
            "Lh1s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfwf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfwf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
