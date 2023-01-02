.class public final Lq78$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq78;-><init>(Lt09;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxz8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lq78;


# direct methods
.method public constructor <init>(Lcn8;Lq78;)V
    .locals 0

    iput-object p1, p0, Lq78$f;->E0:Lcn8;

    iput-object p2, p0, Lq78$f;->F0:Lq78;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz8;

    .line 2
    iget-object v0, p0, Lq78$f;->F0:Lq78;

    .line 3
    iput-object p1, v0, Lq78;->c:Lxz8;

    .line 4
    iget-object p1, p0, Lq78$f;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
