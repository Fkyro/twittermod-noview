.class public final Ll3d$a$a;
.super Ll3d$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll3d$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3d$a$a;

    invoke-direct {v0}, Ll3d$a$a;-><init>()V

    sput-object v0, Ll3d$a$a;->a:Ll3d$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll3d$a;-><init>()V

    return-void
.end method
