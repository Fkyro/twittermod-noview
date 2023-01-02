.class public final Lrmv$a;
.super Lrmv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrmv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrmv$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmv$a;

    invoke-direct {v0}, Lrmv$a;-><init>()V

    sput-object v0, Lrmv$a;->a:Lrmv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrmv;-><init>()V

    return-void
.end method
