.class public final Ldnl$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnl;->c(Ljbb;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkkv;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ldnl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldnl$a;

    invoke-direct {v0}, Ldnl$a;-><init>()V

    sput-object v0, Ldnl$a;->E0:Ldnl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkkv;

    .line 2
    sget-object v0, Ldnl;->a:Ldnl;

    invoke-interface {p1}, Lbkv;->getType()Lbae;

    move-result-object p1

    const-string v1, "it.type"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ldnl;->e(Lbae;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
