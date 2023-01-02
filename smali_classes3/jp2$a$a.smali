.class public final Ljp2$a$a;
.super Ljp2$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljp2$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp2$a$a;

    invoke-direct {v0}, Ljp2$a$a;-><init>()V

    sput-object v0, Ljp2$a$a;->a:Ljp2$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljp2$a;-><init>()V

    return-void
.end method
