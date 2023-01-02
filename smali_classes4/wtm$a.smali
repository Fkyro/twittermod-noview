.class public final Lwtm$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtm;-><init>(Landroid/view/View;Lii1;Landroidx/fragment/app/p;Lm4q;Landroidx/fragment/app/Fragment;Llun;Lbjn;Luun;Lv8n;Li8n;Lhld;Llaq;Lu2l;Ldqh;Lrsu;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpwi;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwtm;


# direct methods
.method public constructor <init>(Lwtm;)V
    .locals 0

    iput-object p1, p0, Lwtm$a;->E0:Lwtm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpwi;

    .line 2
    iget-object p1, p0, Lwtm$a;->E0:Lwtm;

    .line 3
    iget-object p1, p1, Lwtm;->L0:Lv8n;

    .line 4
    new-instance v0, Lcf6;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcf6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lful;->a(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
