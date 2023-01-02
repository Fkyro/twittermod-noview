.class public final Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->J(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lm9q;",
        "Lx7j<",
        "+",
        "Lny0;",
        "+",
        "Lj$/util/Optional<",
        "Ltx0;",
        ">;>;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

.field public final synthetic F0:Z

.field public final synthetic G0:Z

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$d;->E0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$d;->F0:Z

    iput-boolean p3, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$d;->G0:Z

    iput-object p4, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$d;->H0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/ui/tab/e;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$d;->E0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$d;->F0:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/tab/e;-><init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;ZLgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 4
    new-instance v0, Lcom/twitter/rooms/ui/tab/f;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$d;->E0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/rooms/ui/tab/f;-><init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/rooms/ui/tab/g;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$d;->G0:Z

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$d;->E0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    iget-object v4, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$d;->H0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/twitter/rooms/ui/tab/g;-><init>(ZLcom/twitter/rooms/ui/tab/SpacesTabViewModel;Ljava/lang/String;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
