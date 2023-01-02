.class public final Lkqi$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqi;->a(Lal;)Lzm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/app/Activity;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lal;


# direct methods
.method public constructor <init>(Lal;)V
    .locals 0

    iput-object p1, p0, Lkqi$c;->E0:Lal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    iget-object p1, p0, Lkqi$c;->E0:Lal;

    invoke-interface {p1}, Lal;->run()V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
