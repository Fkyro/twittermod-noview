.class public final Lu85$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu85;->c0(Ljava/lang/String;Z)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvm5;",
        "Ltm5;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lu85$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu85$b;

    invoke-direct {v0}, Lu85$b;-><init>()V

    sput-object v0, Lu85$b;->E0:Lu85$b;

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
    check-cast p1, Lvm5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lvm5;->b:Ltm5;

    return-object p1
.end method
