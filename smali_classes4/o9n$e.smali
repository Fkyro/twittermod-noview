.class public final Lo9n$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9n;->c()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lq0p;",
        "Lm9n$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lo9n$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9n$e;

    invoke-direct {v0}, Lo9n$e;-><init>()V

    sput-object v0, Lo9n$e;->E0:Lo9n$e;

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
    check-cast p1, Lq0p;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lm9n$n;

    invoke-direct {v0, p1}, Lm9n$n;-><init>(Lq0p;)V

    return-object v0
.end method
