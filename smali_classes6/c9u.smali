.class public final synthetic Lc9u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# static fields
.field public static final synthetic a:Lc9u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9u;

    invoke-direct {v0}, Lc9u;-><init>()V

    sput-object v0, Lc9u;->a:Lc9u;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v1, "::search_box:cancel"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
