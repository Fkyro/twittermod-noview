.class public final Lf9;
.super Lc5d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5d<",
        "Le3h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lmrk;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/di/AboutModulePreviewItemObjectGraph$a;Lmrk;)V
    .locals 4

    const-string v0, "profileModuleRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Le3h$a;

    .line 2
    new-instance v1, Lb5d;

    const v2, 0x7f0e001d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb5d;-><init>(IZ)V

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lc5d;-><init>(Ljava/lang/Class;Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;Lx9b;)V

    .line 4
    iput-object p2, p0, Lf9;->f:Lmrk;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 1

    .line 1
    check-cast p2, Le3h$a;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lc5d;->d(Lr3w;Ljava/lang/Object;Lcpl;)V

    .line 4
    iget-object p1, p0, Lf9;->f:Lmrk;

    .line 5
    iget-object p2, p2, Le3h$a;->a:Lyqk;

    .line 6
    invoke-virtual {p1, p2}, Lmrk;->a(Lyqk;)V

    return-void
.end method
