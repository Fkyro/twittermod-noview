.class public final Ltil;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lka4;",
        "Lka4;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ltil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltil;

    invoke-direct {v0}, Ltil;-><init>()V

    sput-object v0, Ltil;->E0:Ltil;

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
    check-cast p1, Lka4;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
