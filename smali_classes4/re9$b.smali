.class public final Lre9$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre9;->a(Lqe9;JLgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/media/ui/image/EditableMediaView;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqe9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe9<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe9<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lre9$b;->E0:Lqe9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/media/ui/image/EditableMediaView;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lre9$b;->E0:Lqe9;

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/EditableMediaView;->C(Lqe9;)Z

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
