.class public final Lb9w$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lc9w;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;


# direct methods
.method public constructor <init>(Lcn8;)V
    .locals 0

    iput-object p1, p0, Lb9w$a;->E0:Lcn8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc9w;

    .line 2
    iget-object p1, p0, Lb9w$a;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
