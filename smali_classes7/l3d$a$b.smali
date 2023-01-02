.class public final Ll3d$a$b;
.super Ll3d$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ll3d$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3d$a$b;

    invoke-direct {v0}, Ll3d$a$b;-><init>()V

    sput-object v0, Ll3d$a$b;->a:Ll3d$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll3d$a;-><init>()V

    return-void
.end method
