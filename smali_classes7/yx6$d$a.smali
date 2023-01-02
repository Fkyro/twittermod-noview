.class public final Lyx6$d$a;
.super Lyx6$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx6$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyx6$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyx6$d$a;

    invoke-direct {v0}, Lyx6$d$a;-><init>()V

    sput-object v0, Lyx6$d$a;->a:Lyx6$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyx6$d;-><init>()V

    return-void
.end method
