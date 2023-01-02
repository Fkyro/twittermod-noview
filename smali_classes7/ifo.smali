.class public final Lifo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx10;


# static fields
.field public static final a:Lifo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lifo;

    invoke-direct {v0}, Lifo;-><init>()V

    sput-object v0, Lifo;->a:Lifo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
