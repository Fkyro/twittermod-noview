.class public final Lmgb$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgb;->f(Lmgb;Ljji;Lu9b;Lx9b;ILjava/lang/Object;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lmgb$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmgb$e;

    invoke-direct {v0}, Lmgb$e;-><init>()V

    sput-object v0, Lmgb$e;->E0:Lmgb$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
