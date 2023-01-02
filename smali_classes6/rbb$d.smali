.class public final Lrbb$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lrbb$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrbb$d;

    invoke-direct {v0}, Lrbb$d;-><init>()V

    sput-object v0, Lrbb$d;->E0:Lrbb$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
