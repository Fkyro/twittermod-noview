.class public final Luc4$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Luc4$a;

.field public static final b:Luc4$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc4$a;

    invoke-direct {v0}, Luc4$a;-><init>()V

    sput-object v0, Luc4$a;->a:Luc4$a;

    new-instance v0, Luc4$a$a;

    invoke-direct {v0}, Luc4$a$a;-><init>()V

    sput-object v0, Luc4$a;->b:Luc4$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
