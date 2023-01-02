.class public final Ly9o$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly9o;


# direct methods
.method public constructor <init>(Ly9o;)V
    .locals 0

    iput-object p1, p0, Ly9o$h;->E0:Ly9o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Ly9o$h;->E0:Ly9o;

    .line 3
    iget-object p1, p1, Ly9o;->a:Lcn8;

    .line 4
    invoke-virtual {p1}, Lcn8;->a()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
