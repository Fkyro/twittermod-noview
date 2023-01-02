.class public final Lobw$a;
.super Lobw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lobw$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobw$a;

    invoke-direct {v0}, Lobw$a;-><init>()V

    sput-object v0, Lobw$a;->a:Lobw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lobw;-><init>()V

    return-void
.end method
