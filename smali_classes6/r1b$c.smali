.class public final Lr1b$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1b;-><init>(Landroid/content/res/Resources;Lut9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/content/res/Configuration;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr1b;


# direct methods
.method public constructor <init>(Lr1b;)V
    .locals 0

    iput-object p1, p0, Lr1b$c;->E0:Lr1b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    iget-object p1, p0, Lr1b$c;->E0:Lr1b;

    .line 3
    invoke-virtual {p1}, Lr1b;->b()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
