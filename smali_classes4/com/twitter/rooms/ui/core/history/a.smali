.class public final Lcom/twitter/rooms/ui/core/history/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/history/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/core/history/a$a;


# instance fields
.field public final a:Landroidx/fragment/app/p;

.field public final b:Lv8n;

.field public final c:Llun;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/core/history/a$a;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/core/history/a$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/history/a;->Companion:Lcom/twitter/rooms/ui/core/history/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;Lv8n;Llun;)V
    .locals 1

    const-string v0, "roomRecordingEndScreenSpaceDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/rooms/ui/core/history/a;->a:Landroidx/fragment/app/p;

    .line 3
    iput-object p2, p0, Lcom/twitter/rooms/ui/core/history/a;->b:Lv8n;

    .line 4
    iput-object p3, p0, Lcom/twitter/rooms/ui/core/history/a;->c:Llun;

    return-void
.end method
