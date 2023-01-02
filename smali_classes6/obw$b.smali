.class public final Lobw$b;
.super Lobw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lobw$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobw$b;

    invoke-direct {v0}, Lobw$b;-><init>()V

    sput-object v0, Lobw$b;->a:Lobw$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lobw;-><init>()V

    return-void
.end method
