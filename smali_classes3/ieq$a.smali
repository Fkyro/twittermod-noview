.class public final Lieq$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lieq;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyf6;",
        "Lheq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lieq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lieq$a;

    invoke-direct {v0}, Lieq$a;-><init>()V

    sput-object v0, Lieq$a;->E0:Lieq$a;

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
    .locals 1

    .line 1
    check-cast p1, Lyf6;

    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lheq$a;

    invoke-direct {v0, p1}, Lheq$a;-><init>(Lyf6;)V

    return-object v0
.end method
