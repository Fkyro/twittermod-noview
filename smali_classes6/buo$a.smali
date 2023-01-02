.class public final Lbuo$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuo;->J(Lsto;Lx9b;)Lsto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final E0:Lbuo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbuo$a;

    invoke-direct {v0}, Lbuo$a;-><init>()V

    sput-object v0, Lbuo$a;->E0:Lbuo$a;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
