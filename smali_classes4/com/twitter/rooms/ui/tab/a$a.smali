.class public final Lcom/twitter/rooms/ui/tab/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lm9q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/a$a;->E0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm9q;

    const-string v0, "selectedFilter"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/a$a;->E0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    .line 4
    iget-object p1, p1, Lm9q;->f:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->W0:[Lc6e;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->J(Ljava/lang/String;ZZ)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
