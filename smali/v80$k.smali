.class public final Lv80$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv80;-><init>(Landroid/content/Context;Lk86;Liqh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv80;


# direct methods
.method public constructor <init>(Lv80;)V
    .locals 0

    iput-object p1, p0, Lv80$k;->E0:Lv80;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv80$k;->E0:Lv80;

    .line 2
    iget-boolean v1, v0, Lv80;->H0:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lv80;->O0:Levp;

    .line 4
    iget-object v2, v0, Lv80;->P0:Lv80$h;

    .line 5
    invoke-virtual {v0}, Lv80;->getUpdate()Lu9b;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Levp;->c(Ljava/lang/Object;Lx9b;Lu9b;)V

    .line 6
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
