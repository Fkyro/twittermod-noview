.class public final Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lf29;",
        "Lf29;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv09$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv09$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$b$a;->E0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lf29;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lb09;->Companion:Lb09$a;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$b$a;->E0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "itemList"

    .line 4
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lb09;

    .line 6
    invoke-static {v1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv09$a;

    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v3}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09$a;

    .line 8
    invoke-direct {v2, p1, v1}, Lb09;-><init>(Lv09$a;Lv09$a;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    .line 9
    invoke-static/range {v0 .. v5}, Lf29;->l(Lf29;Lpvc;Lb09;Lzvc;ZI)Lf29;

    move-result-object p1

    return-object p1
.end method
