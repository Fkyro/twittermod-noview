.class public final Lela$d$a;
.super Lela$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lela$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lela$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lela$d$a;

    invoke-direct {v0}, Lela$d$a;-><init>()V

    sput-object v0, Lela$d$a;->a:Lela$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lela$d;-><init>()V

    return-void
.end method
