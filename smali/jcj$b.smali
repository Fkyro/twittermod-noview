.class public final Ljcj$b;
.super Ljcj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ljcj$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljcj$b;

    invoke-direct {v0}, Ljcj$b;-><init>()V

    sput-object v0, Ljcj$b;->c:Ljcj$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Ljcj;-><init>(ZZI)V

    return-void
.end method
