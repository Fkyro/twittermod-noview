.class public final Ltn4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ltn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn4;

    invoke-direct {v0}, Ltn4;-><init>()V

    sput-object v0, Ltn4;->E0:Ltn4;

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

    check-cast p1, Ll1i;

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
