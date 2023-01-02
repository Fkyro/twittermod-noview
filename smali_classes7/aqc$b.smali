.class public final Laqc$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqc;->a(Landroid/content/Context;Lle9;)Lw9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw9g;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Laqc$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqc$b;

    invoke-direct {v0}, Laqc$b;-><init>()V

    sput-object v0, Laqc$b;->E0:Laqc$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw9g;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lw9g;->a:Ljava/io/File;

    return-object p1
.end method
