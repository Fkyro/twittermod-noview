.class public final Lyei;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrfi;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvei;


# direct methods
.method public constructor <init>(Lvei;)V
    .locals 0

    iput-object p1, p0, Lyei;->E0:Lvei;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrfi;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lvei;->Companion:Lvei$a;

    .line 4
    iget-object p1, p1, Lrfi;->f:Lrfi$a;

    .line 5
    iget-object v1, p0, Lyei;->E0:Lvei;

    .line 6
    iget-object v1, v1, Lvei;->O0:Lcom/twitter/features/nudges/base/NudgeSheetButton;

    .line 7
    invoke-static {v0, p1, v1}, Lvei$a;->a(Lvei$a;Lrfi$a;Lcom/twitter/features/nudges/base/NudgeSheetButton;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
