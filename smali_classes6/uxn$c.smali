.class public final Luxn$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxn;->c(Lsb3;Lzm8;)V
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
.field public final synthetic E0:Lzm8;


# direct methods
.method public constructor <init>(Lzm8;)V
    .locals 0

    iput-object p1, p0, Luxn$c;->E0:Lzm8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Luxn$c;->E0:Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
