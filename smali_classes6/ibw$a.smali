.class public final Libw$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libw;-><init>(Landroid/content/Context;Lbeu;Lceu;Lh9v;Lkbw;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkbw$a$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Libw;


# direct methods
.method public constructor <init>(Libw;)V
    .locals 0

    iput-object p1, p0, Libw$a;->E0:Libw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkbw$a$a;

    .line 2
    iget-object p1, p0, Libw$a;->E0:Libw;

    invoke-virtual {p1}, Libw;->a()V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
