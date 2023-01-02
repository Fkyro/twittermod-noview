.class public final Lb2a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb2a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lb2a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lb2a;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lb2a$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lb2a;->b:Ljava/lang/String;

    return-void
.end method
