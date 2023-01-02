.class public final synthetic Li74;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4r;


# instance fields
.field public final synthetic E0:Lj74;

.field public final synthetic F0:Lj74$d;

.field public final synthetic G0:Lb7l;


# direct methods
.method public synthetic constructor <init>(Lj74;Lj74$d;Lb7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li74;->E0:Lj74;

    iput-object p2, p0, Li74;->F0:Lj74$d;

    iput-object p3, p0, Li74;->G0:Lb7l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li74;->E0:Lj74;

    iget-object v1, p0, Li74;->F0:Lj74$d;

    iget-object v2, p0, Li74;->G0:Lb7l;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$it"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$newItemsQuery"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lj74;->c:Lczr;

    .line 3
    iget-object v1, v1, Lj74$d;->b:Lc1s;

    .line 4
    invoke-virtual {v0, v1, v2}, Lczr;->m(Lc1s;Lb7l;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
