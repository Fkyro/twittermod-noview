.class public final Lr4o$p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Object;",
        "Lblf;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr4o$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4o$p;

    invoke-direct {v0}, Lr4o$p;-><init>()V

    sput-object v0, Lr4o$p;->E0:Lr4o$p;

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

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lblf;

    check-cast p1, Ljava/lang/String;

    .line 3
    sget-object v1, Lvtj;->a:Lutj;

    .line 4
    invoke-interface {v1, p1}, Lutj;->f(Ljava/lang/String;)Lttj;

    move-result-object p1

    invoke-direct {v0, p1}, Lblf;-><init>(Lttj;)V

    return-object v0
.end method
