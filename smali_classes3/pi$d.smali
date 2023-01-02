.class public final Lpi$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi;->o2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpi;


# direct methods
.method public constructor <init>(Lpi;)V
    .locals 0

    iput-object p1, p0, Lpi$d;->E0:Lpi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lpi$d;->E0:Lpi;

    const p1, 0x7f1301d0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lpi$d;->E0:Lpi;

    new-instance v5, Lcco;

    const/16 v1, 0xe

    invoke-direct {v5, p1, v1}, Lcco;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpi;->Companion:Lpi$a;

    const/4 v1, 0x0

    const v2, 0x7f1301c0

    const-string v4, "automation_load_error"

    .line 5
    invoke-virtual/range {v0 .. v5}, Lpi;->m2(ZILjava/lang/Integer;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
