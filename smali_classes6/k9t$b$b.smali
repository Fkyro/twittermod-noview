.class public final Lk9t$b$b;
.super Lk9t$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lk9t$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9t$b$b;

    invoke-direct {v0}, Lk9t$b$b;-><init>()V

    sput-object v0, Lk9t$b$b;->a:Lk9t$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9t$b;-><init>()V

    return-void
.end method
