.class public final Linr$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linr;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lerc;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Linr$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Linr$c;

    invoke-direct {v0}, Linr$c;-><init>()V

    sput-object v0, Linr$c;->E0:Linr$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerc;

    .line 2
    iget p1, p1, Lerc;->a:I

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
