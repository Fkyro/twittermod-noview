.class public final Lyvv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lyvv$a;

.field public final b:Lu4f;

.field public final c:Lcn8;

.field public d:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lm6t;


# direct methods
.method public constructor <init>(Lu4f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyvv$a;

    invoke-direct {v0, p0}, Lyvv$a;-><init>(Lyvv;)V

    iput-object v0, p0, Lyvv;->a:Lyvv$a;

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lyvv;->c:Lcn8;

    .line 4
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 5
    iput-object v0, p0, Lyvv;->d:La1j;

    .line 6
    sget-object v0, Lm6t;->E0:Lm6t;

    iput-object v0, p0, Lyvv;->e:Lm6t;

    .line 7
    iput-object p1, p0, Lyvv;->b:Lu4f;

    return-void
.end method
