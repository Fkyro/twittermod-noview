.class public final Ltwq$b;
.super Ltwq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltwq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltwq$b;

    invoke-direct {v0}, Ltwq$b;-><init>()V

    sput-object v0, Ltwq$b;->a:Ltwq$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltwq;-><init>()V

    return-void
.end method
